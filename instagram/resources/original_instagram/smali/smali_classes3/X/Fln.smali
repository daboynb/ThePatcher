.class public final LX/Fln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;

.field public final synthetic A01:LX/0RC;

.field public final synthetic A02:LX/0d0;

.field public final synthetic A03:LX/8qD;

.field public final synthetic A04:LX/8qC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/096;LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Fln;->A00:LX/096;

    iput-object p5, p0, LX/Fln;->A04:LX/8qC;

    iput-object p4, p0, LX/Fln;->A03:LX/8qD;

    iput-object p2, p0, LX/Fln;->A01:LX/0RC;

    iput-object p3, p0, LX/Fln;->A02:LX/0d0;

    iput-boolean p7, p0, LX/Fln;->A06:Z

    iput-object p6, p0, LX/Fln;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Fln;->A00:LX/096;

    iget-object v0, v0, LX/096;->A02:LX/enY;

    iget-object v4, p0, LX/Fln;->A04:LX/8qC;

    iget-object v3, p0, LX/Fln;->A03:LX/8qD;

    iget-object v1, p0, LX/Fln;->A01:LX/0RC;

    iget-object v2, p0, LX/Fln;->A02:LX/0d0;

    iget-boolean v6, p0, LX/Fln;->A06:Z

    iget-object v5, p0, LX/Fln;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/enY;->DrD(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;Z)V

    return-void
.end method
