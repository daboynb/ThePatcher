.class public final LX/MgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozy;
.implements LX/OjS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MgM;->$t:I

    iput-object p1, p0, LX/MgM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQO(LX/B8b;)V
    .locals 3

    iget v0, p0, LX/MgM;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MgM;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNQ;

    iget-object v1, p1, LX/B8b;->A00:LX/Ki2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MNQ;->A07(LX/Ki2;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MgM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kf8;

    invoke-static {v0, p1}, LX/Kf8;->A00(LX/Kf8;LX/B8b;)V

    return-void
.end method
