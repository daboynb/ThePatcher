.class public final LX/J9i;
.super LX/DWc;
.source ""


# instance fields
.field public A00:LX/JF4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/DWc;->A00()V

    iget-object v0, p0, LX/J9i;->A00:LX/JF4;

    iget-object v2, v0, LX/JF4;->A02:LX/0hv;

    const/16 v0, 0xa

    new-instance v1, LX/Sgu;

    invoke-direct {v1, p0, v0}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v0}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/DWc;->A01()V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    check-cast v0, LX/JF4;

    iput-object v0, p0, LX/J9i;->A00:LX/JF4;

    return-void
.end method
