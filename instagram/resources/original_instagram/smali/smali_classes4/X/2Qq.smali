.class public final LX/2Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sso;


# static fields
.field public static final A00:LX/2Qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Qq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Qq;->A00:LX/2Qq;

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

    const/4 v3, 0x0

    new-instance v2, LX/ALV;

    invoke-direct {v2, p1, v3}, LX/ALV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/2Qr;

    invoke-direct {v1, p1}, LX/2Qr;-><init>(LX/428;)V

    invoke-static {p1}, LX/3av;->A00(Landroid/view/View;)LX/3b0;

    move-result-object v0

    iget-object v0, v0, LX/3b0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v3, v2, p1, v1}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
