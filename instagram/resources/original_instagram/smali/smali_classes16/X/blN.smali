.class public final LX/blN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpP;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/XCH;

.field public final synthetic A02:LX/SUP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/XCH;LX/SUP;)V
    .locals 0

    iput-object p2, p0, LX/blN;->A01:LX/XCH;

    iput-object p1, p0, LX/blN;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/blN;->A02:LX/SUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzZ()V
    .locals 3

    iget-object v2, p0, LX/blN;->A01:LX/XCH;

    iget-object v1, p0, LX/blN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/blN;->A02:LX/SUP;

    invoke-virtual {v2, v1, v0}, LX/XCH;->A00(Landroidx/fragment/app/Fragment;LX/SUP;)V

    return-void
.end method
