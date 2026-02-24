.class public final LX/Fnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Fl;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:LX/5Q0;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A05:LX/6xS;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Fl;LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Fnm;->A01:LX/2Fl;

    iput-object p4, p0, LX/Fnm;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p7, p0, LX/Fnm;->A07:Ljava/lang/String;

    iput p8, p0, LX/Fnm;->A00:I

    iput-boolean p9, p0, LX/Fnm;->A08:Z

    iput-object p5, p0, LX/Fnm;->A05:LX/6xS;

    iput-object p3, p0, LX/Fnm;->A03:LX/5Q0;

    iput-object p2, p0, LX/Fnm;->A02:LX/8h1;

    iput-object p6, p0, LX/Fnm;->A06:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Fnm;->A01:LX/2Fl;

    iget-object v1, v0, LX/2Fl;->A03:LX/Iuo;

    iget-object v4, p0, LX/Fnm;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v7, p0, LX/Fnm;->A07:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget v9, p0, LX/Fnm;->A00:I

    iget-boolean v10, p0, LX/Fnm;->A08:Z

    iget-object v5, p0, LX/Fnm;->A05:LX/6xS;

    iget-object v3, p0, LX/Fnm;->A03:LX/5Q0;

    iget-object v2, p0, LX/Fnm;->A02:LX/8h1;

    iget-object v6, p0, LX/Fnm;->A06:Ljava/lang/Long;

    iget-object v8, v0, LX/2Fl;->A00:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, LX/Iuo;->FOy(LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
