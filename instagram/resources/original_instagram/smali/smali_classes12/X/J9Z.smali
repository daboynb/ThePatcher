.class public final LX/J9Z;
.super LX/DWc;
.source ""


# instance fields
.field public A00:LX/JEI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/DWc;->A00()V

    iget-object v0, p0, LX/J9Z;->A00:LX/JEI;

    iget-object v1, v0, LX/JEI;->A01:LX/0hv;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/DWc;->A01()V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    check-cast v0, LX/JEI;

    iput-object v0, p0, LX/J9Z;->A00:LX/JEI;

    return-void
.end method
