.class public final LX/do9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RC;

.field public final synthetic A01:LX/8qD;

.field public final synthetic A02:LX/8qC;

.field public final synthetic A03:LX/by0;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0RC;LX/8qD;LX/8qC;LX/by0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/do9;->A03:LX/by0;

    iput-object p3, p0, LX/do9;->A02:LX/8qC;

    iput-object p6, p0, LX/do9;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/do9;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/do9;->A01:LX/8qD;

    iput-object p1, p0, LX/do9;->A00:LX/0RC;

    iput-object p5, p0, LX/do9;->A04:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/do9;->A09:Z

    iput-object p8, p0, LX/do9;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/do9;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/do9;->A03:LX/by0;

    iget-object v0, v0, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/do9;->A02:LX/8qC;

    iget-object v5, p0, LX/do9;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/do9;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/do9;->A01:LX/8qD;

    iget-object v1, p0, LX/do9;->A00:LX/0RC;

    iget-object v4, p0, LX/do9;->A04:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/do9;->A09:Z

    iget-object v7, p0, LX/do9;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/do9;->A08:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/enY;->DqU(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
