.class public final LX/DxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjn;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/5Sl;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/5Ia;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/4vm;LX/5Ia;)V
    .locals 0

    iput-object p4, p0, LX/DxP;->A03:LX/5Ia;

    iput-object p3, p0, LX/DxP;->A02:LX/4vm;

    iput-object p1, p0, LX/DxP;->A00:LX/7bB;

    iput-object p2, p0, LX/DxP;->A01:LX/5Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0G()V
    .locals 5

    iget-object v4, p0, LX/DxP;->A03:LX/5Ia;

    iget-object v3, p0, LX/DxP;->A02:LX/4vm;

    iget-object v2, p0, LX/DxP;->A00:LX/7bB;

    iget-object v1, p0, LX/DxP;->A01:LX/5Sl;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/5Ia;->DJS(LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method
