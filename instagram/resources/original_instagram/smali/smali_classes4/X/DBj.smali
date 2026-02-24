.class public final LX/DBj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6eS;

.field public final synthetic A01:LX/4NM;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6eS;LX/4NM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 3

    iput-boolean p8, p0, LX/DBj;->A07:Z

    iput-object p2, p0, LX/DBj;->A01:LX/4NM;

    iput-object p7, p0, LX/DBj;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/DBj;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/DBj;->A00:LX/6eS;

    iput-object p3, p0, LX/DBj;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/DBj;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DBj;->A05:Ljava/lang/String;

    const v2, 0x28a2c54f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, LX/DBj;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBj;->A01:LX/4NM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4NM;->A0B:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/DBj;->A01:LX/4NM;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/DBj;->A06:Ljava/util/Set;

    iget-object v4, p0, LX/DBj;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/DBj;->A00:LX/6eS;

    iget-object v2, p0, LX/DBj;->A02:Ljava/lang/Boolean;

    iget-object v5, p0, LX/DBj;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/DBj;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/4NM;->A08(LX/6eS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
