.class public final LX/Fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Fl;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:LX/5Q0;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:LX/CxQ;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Fl;LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V
    .locals 0

    iput-object p1, p0, LX/Fnl;->A01:LX/2Fl;

    iput-object p5, p0, LX/Fnl;->A05:LX/CxQ;

    iput p7, p0, LX/Fnl;->A00:I

    iput-boolean p8, p0, LX/Fnl;->A07:Z

    iput-object p4, p0, LX/Fnl;->A04:LX/6xS;

    iput-object p3, p0, LX/Fnl;->A03:LX/5Q0;

    iput-object p2, p0, LX/Fnl;->A02:LX/8h1;

    iput-object p6, p0, LX/Fnl;->A06:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Fnl;->A01:LX/2Fl;

    iget-object v0, v0, LX/2Fl;->A03:LX/Iuo;

    iget-object v4, p0, LX/Fnl;->A05:LX/CxQ;

    iget v6, p0, LX/Fnl;->A00:I

    iget-boolean v7, p0, LX/Fnl;->A07:Z

    iget-object v3, p0, LX/Fnl;->A04:LX/6xS;

    iget-object v2, p0, LX/Fnl;->A03:LX/5Q0;

    iget-object v1, p0, LX/Fnl;->A02:LX/8h1;

    iget-object v5, p0, LX/Fnl;->A06:Ljava/lang/Long;

    invoke-interface/range {v0 .. v7}, LX/Iuo;->Esd(LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V

    return-void
.end method
