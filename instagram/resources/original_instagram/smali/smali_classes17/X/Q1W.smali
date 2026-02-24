.class public final LX/Q1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stk;


# static fields
.field public static final A00:LX/Q1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q1W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q1W;->A00:LX/Q1W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPx(LX/9nv;)Lkotlin/jvm/functions/Function0;
    .locals 3

    const/4 v2, 0x3

    new-instance v1, LX/Q1Q;

    invoke-direct {v1, p1, v2}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v2, v1, p1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
