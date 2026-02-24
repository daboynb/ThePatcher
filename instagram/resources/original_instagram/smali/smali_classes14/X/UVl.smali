.class public final LX/UVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmr;


# instance fields
.field public final synthetic A00:LX/CXb;

.field public final synthetic A01:LX/C9r;


# direct methods
.method public constructor <init>(LX/CXb;LX/C9r;)V
    .locals 0

    iput-object p1, p0, LX/UVl;->A00:LX/CXb;

    iput-object p2, p0, LX/UVl;->A01:LX/C9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkU(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/UVl;->A00:LX/CXb;

    iget-object v0, p0, LX/UVl;->A01:LX/C9r;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/CXb;->EkV(LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EkW(LX/4vm;II)V
    .locals 2

    iget-object v1, p0, LX/UVl;->A00:LX/CXb;

    iget-object v0, p0, LX/UVl;->A01:LX/C9r;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/CXb;->EkX(LX/4vm;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final synthetic GGO(Landroid/view/View;)V
    .locals 0

    return-void
.end method
