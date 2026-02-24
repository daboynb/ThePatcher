.class public final LX/aPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/aPY;


# direct methods
.method public constructor <init>(LX/aPY;)V
    .locals 0

    iput-object p1, p0, LX/aPN;->A00:LX/aPY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPN;->A00:LX/aPY;

    invoke-virtual {v0, p1}, LX/aPY;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
