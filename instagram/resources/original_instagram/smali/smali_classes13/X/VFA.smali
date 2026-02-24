.class public final LX/VFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocm;


# instance fields
.field public final synthetic A00:LX/M76;


# direct methods
.method public constructor <init>(LX/M76;)V
    .locals 0

    iput-object p1, p0, LX/VFA;->A00:LX/M76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/VFA;->A00:LX/M76;

    iget-object v0, v1, LX/M76;->A04:LX/Ocm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ocm;->Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
