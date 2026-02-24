.class public final LX/PfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ops;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/8ow;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/8ow;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/PfG;->A05:Z

    iput-object p2, p0, LX/PfG;->A01:LX/8ow;

    iput-object p1, p0, LX/PfG;->A00:LX/4vm;

    iput-boolean p6, p0, LX/PfG;->A04:Z

    iput-object p3, p0, LX/PfG;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/PfG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvS()V
    .locals 5

    iget-object v4, p0, LX/PfG;->A01:LX/8ow;

    iget-object v3, p0, LX/PfG;->A00:LX/4vm;

    iget-boolean v2, p0, LX/PfG;->A04:Z

    iget-object v1, p0, LX/PfG;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/PfG;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, LX/8ow;->A00(LX/4vm;LX/8ow;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic F5u()V
    .locals 0

    return-void
.end method

.method public final FMJ()V
    .locals 5

    iget-boolean v0, p0, LX/PfG;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/PfG;->A01:LX/8ow;

    iget-object v3, p0, LX/PfG;->A00:LX/4vm;

    iget-boolean v2, p0, LX/PfG;->A04:Z

    iget-object v1, p0, LX/PfG;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/PfG;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, LX/8ow;->A00(LX/4vm;LX/8ow;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
