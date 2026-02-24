.class public final Lcom/meta/communicate/SgError;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgError;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public message_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgError;

    invoke-direct {v1}, Lcom/meta/communicate/SgError;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgError;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgError;

    const-class v0, Lcom/meta/communicate/SgError;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/SgError;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgError;->message_:Ljava/lang/String;

    return-void
.end method
