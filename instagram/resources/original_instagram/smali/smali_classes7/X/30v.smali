.class public final LX/30v;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1t7;

.field public final synthetic A01:LX/AH2;

.field public final synthetic A02:LX/6oF;


# direct methods
.method public constructor <init>(LX/1t7;LX/AH2;LX/6oF;I)V
    .locals 3

    const v2, 0xf6af4c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p2, p0, LX/30v;->A01:LX/AH2;

    iput-object p1, p0, LX/30v;->A00:LX/1t7;

    iput-object p3, p0, LX/30v;->A02:LX/6oF;

    invoke-direct {p0, v2, p4, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/30v;->A01:LX/AH2;

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30v;->A00:LX/1t7;

    iget-object v3, p0, LX/30v;->A02:LX/6oF;

    const/4 v5, 0x0

    sget-object v2, LX/8dd;->A04:LX/8dd;

    const-string v4, "prefetch_filtered_first_page"

    invoke-virtual/range {v0 .. v5}, LX/1t7;->A07(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/30v;->A00:LX/1t7;

    iget-object v6, p0, LX/30v;->A02:LX/6oF;

    const/4 v3, 0x0

    sget-object v5, LX/8dd;->A04:LX/8dd;

    const-string v7, "prefetch_filtered_first_page"

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/1t7;->A06(LX/JSn;LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    return-void
.end method
