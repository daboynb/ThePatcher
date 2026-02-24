.class public final LX/3c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/Hcn;


# direct methods
.method public constructor <init>(LX/JaU;LX/Hcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c1;->A00:LX/JaU;

    iput-object p2, p0, LX/3c1;->A01:LX/Hcn;

    return-void
.end method


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3c1;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
