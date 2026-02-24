.class public final LX/15k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stk;


# static fields
.field public static final A00:LX/15k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15k;->A00:LX/15k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPx(LX/9nv;)Lkotlin/jvm/functions/Function0;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/9ns;

    invoke-direct {v3, p1, v0}, LX/9ns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/15l;

    invoke-direct {v2, p1}, LX/15l;-><init>(LX/9nv;)V

    invoke-static {p1}, LX/3av;->A00(Landroid/view/View;)LX/3b0;

    move-result-object v0

    iget-object v0, v0, LX/3b0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, v3, v2, p1}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
