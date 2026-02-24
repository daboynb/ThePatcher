.class public final LX/Flp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Fl;

.field public final synthetic A02:LX/8f5;

.field public final synthetic A03:LX/8h1;

.field public final synthetic A04:LX/5Q0;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Fl;LX/8f5;LX/8h1;LX/5Q0;Ljava/lang/Long;IZ)V
    .locals 0

    iput-object p1, p0, LX/Flp;->A01:LX/2Fl;

    iput-object p2, p0, LX/Flp;->A02:LX/8f5;

    iput p6, p0, LX/Flp;->A00:I

    iput-boolean p7, p0, LX/Flp;->A06:Z

    iput-object p4, p0, LX/Flp;->A04:LX/5Q0;

    iput-object p3, p0, LX/Flp;->A03:LX/8h1;

    iput-object p5, p0, LX/Flp;->A05:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Flp;->A01:LX/2Fl;

    iget-object v1, v0, LX/2Fl;->A03:LX/Iuo;

    iget-object v0, p0, LX/Flp;->A02:LX/8f5;

    iget-object v5, v0, LX/8f5;->A01:LX/CxQ;

    iget v7, p0, LX/Flp;->A00:I

    iget-boolean v8, p0, LX/Flp;->A06:Z

    iget-object v4, v0, LX/8f5;->A00:LX/6xS;

    iget-object v3, p0, LX/Flp;->A04:LX/5Q0;

    iget-object v2, p0, LX/Flp;->A03:LX/8h1;

    iget-object v6, p0, LX/Flp;->A05:Ljava/lang/Long;

    invoke-interface/range {v1 .. v8}, LX/Iuo;->Esd(LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V

    return-void
.end method
