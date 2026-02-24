.class public final synthetic LX/8D5;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8D5;

    invoke-direct {v0}, LX/8D5;-><init>()V

    sput-object v0, LX/8D5;->A00:LX/8D5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/jni/igblur/IgBlur;

    const-string v4, "<init>()V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/jni/igblur/IgBlur;

    invoke-direct {v0}, Lcom/instagram/jni/igblur/IgBlur;-><init>()V

    return-object v0
.end method
