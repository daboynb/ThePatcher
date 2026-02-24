.class public final LX/8R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;

.field public final synthetic A01:LX/0RC;

.field public final synthetic A02:LX/8qD;

.field public final synthetic A03:LX/8qC;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/096;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8R2;->A00:LX/096;

    iput-object p4, p0, LX/8R2;->A03:LX/8qC;

    iput-object p6, p0, LX/8R2;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8R2;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8R2;->A02:LX/8qD;

    iput-object p2, p0, LX/8R2;->A01:LX/0RC;

    iput-object p5, p0, LX/8R2;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/8R2;->A08:Z

    iput-object p8, p0, LX/8R2;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/8R2;->A00:LX/096;

    iget-object v0, v0, LX/096;->A02:LX/enY;

    iget-object v3, p0, LX/8R2;->A03:LX/8qC;

    iget-object v5, p0, LX/8R2;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/8R2;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/8R2;->A02:LX/8qD;

    iget-object v1, p0, LX/8R2;->A01:LX/0RC;

    iget-object v4, p0, LX/8R2;->A04:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/8R2;->A08:Z

    iget-object v8, p0, LX/8R2;->A07:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/enY;->DqU(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
