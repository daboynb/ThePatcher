.class public final LX/WfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ES6;I)V
    .locals 0

    iput p2, p0, LX/WfI;->$t:I

    iput-object p1, p0, LX/WfI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()V
    .locals 4

    iget v3, p0, LX/WfI;->$t:I

    iget-object v2, p0, LX/WfI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES6;

    iget-object v1, v2, LX/ES6;->A0A:LX/Xrn;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EJO()V
    .locals 0

    return-void
.end method

.method public final ESL()V
    .locals 0

    return-void
.end method
