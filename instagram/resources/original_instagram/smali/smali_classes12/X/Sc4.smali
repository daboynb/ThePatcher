.class public final synthetic LX/Sc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:LX/SSm;


# direct methods
.method public synthetic constructor <init>(LX/SSm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sc4;->A00:LX/SSm;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v1, p0, LX/Sc4;->A00:LX/SSm;

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/SSm;->A01(LX/SSm;)V

    :cond_0
    return-void
.end method
