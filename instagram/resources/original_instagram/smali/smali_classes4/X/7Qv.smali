.class public final LX/7Qv;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/7Qv;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OkY;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/KAa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7Qv;

    invoke-direct {v1}, LX/7Qv;-><init>()V

    sput-object v1, LX/7Qv;->DEFAULT_INSTANCE:LX/7Qv;

    const-class v0, LX/7Qv;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7Qv;->configName_:Ljava/lang/String;

    sget-object v0, LX/7RC;->A02:LX/7RC;

    iput-object v0, p0, LX/7Qv;->entry_:LX/KAa;

    return-void
.end method
