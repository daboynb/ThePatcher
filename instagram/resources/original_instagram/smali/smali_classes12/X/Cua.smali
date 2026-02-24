.class public final LX/Cua;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/Tgh;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/Tgh;LX/1rz;)V
    .locals 1

    iput-object p2, p0, LX/Cua;->A01:LX/1rz;

    iput-object p1, p0, LX/Cua;->A00:LX/Tgh;

    iget-object v0, p2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/Cua;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
