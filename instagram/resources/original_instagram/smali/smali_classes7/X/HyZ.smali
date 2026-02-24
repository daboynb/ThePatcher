.class public final LX/HyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1U4;I)V
    .locals 0

    iput p2, p0, LX/HyZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HyZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FkU()V
    .locals 2

    iget v1, p0, LX/HyZ;->$t:I

    iget-object v0, p0, LX/HyZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1U4;->A0A()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1U4;->A0B()V

    return-void
.end method
