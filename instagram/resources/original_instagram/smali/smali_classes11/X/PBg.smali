.class public final LX/PBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sql;


# static fields
.field public static final A00:LX/PBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PBg;->A00:LX/PBg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFieldLineLimits.SingleLine"

    return-object v0
.end method
