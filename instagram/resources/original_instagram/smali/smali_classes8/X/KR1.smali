.class public final LX/KR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NId;


# instance fields
.field public final synthetic A00:LX/CeG;


# direct methods
.method public constructor <init>(LX/CeG;)V
    .locals 0

    iput-object p1, p0, LX/KR1;->A00:LX/CeG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eei(LX/FrK;Z)V
    .locals 2

    iget-object v0, p0, LX/KR1;->A00:LX/CeG;

    iget-object v0, v0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    instance-of v0, v1, LX/ENJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ENJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FrK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/ENJ;->A0x(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
