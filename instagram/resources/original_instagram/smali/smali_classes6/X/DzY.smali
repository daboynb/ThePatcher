.class public final LX/DzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sso;


# static fields
.field public static final A00:LX/DzY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DzY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DzY;->A00:LX/DzY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPw(LX/428;)Lkotlin/jvm/functions/Function0;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {p1, v0}, LX/DzZ;->A00(LX/428;LX/0iw;)LX/C4j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "View tree for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/LnL;

    invoke-direct {v1, v2, v3, p1}, LX/LnL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/BT6;

    invoke-direct {v0, v2, v1, p1}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v0, LX/ARb;

    invoke-direct {v0, v3, v2}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
