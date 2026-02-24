.class public final Lcom/meta/communicate/Participant;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/Participant;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_ADMIN_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public id_:Ljava/lang/String;

.field public isAdmin_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/Participant;

    invoke-direct {v1}, Lcom/meta/communicate/Participant;-><init>()V

    sput-object v1, Lcom/meta/communicate/Participant;->DEFAULT_INSTANCE:Lcom/meta/communicate/Participant;

    const-class v0, Lcom/meta/communicate/Participant;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/Participant;->id_:Ljava/lang/String;

    return-void
.end method
