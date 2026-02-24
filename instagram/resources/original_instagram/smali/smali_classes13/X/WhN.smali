.class public final LX/WhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/VAQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/VAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/WhN;->A00:LX/VAQ;

    iput-object p2, p0, LX/WhN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/WhN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/WhN;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/WhN;->A05:Z

    iput-boolean p6, p0, LX/WhN;->A06:Z

    iput-boolean p7, p0, LX/WhN;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/WhN;->A00:LX/VAQ;

    iget-object v1, p0, LX/WhN;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/WhN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/WhN;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/WhN;->A05:Z

    iget-boolean v5, p0, LX/WhN;->A06:Z

    iget-boolean v6, p0, LX/WhN;->A04:Z

    invoke-virtual/range {v0 .. v6}, LX/VAQ;->E2t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
