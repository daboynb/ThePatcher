.class public final LX/Tgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xma;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/Pn9;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7aA;->A0A()LX/Pn9;

    move-result-object v0

    iput-object v0, p0, LX/Tgh;->A01:LX/Pn9;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    iput-object p1, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/Cua;

    invoke-direct {v0, p0, v1}, LX/Cua;-><init>(LX/Tgh;LX/1rz;)V

    iput-object v0, p0, LX/Tgh;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Tgh;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Tgh;->A02:Landroid/content/Context;

    return-object v0
.end method
