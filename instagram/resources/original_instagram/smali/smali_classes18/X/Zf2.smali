.class public final LX/Zf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/Zf2;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/Zf2;->A00:LX/axg;

    iget-object v2, v1, LX/axg;->A0R:LX/ABL;

    iget-object v0, v1, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v7

    iget-object v0, v1, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v4, v0, LX/6oE;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "relevant_null_state"

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
