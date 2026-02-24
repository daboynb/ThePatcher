.class public final synthetic LX/9EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8nU;

.field public final synthetic A02:LX/9Dz;

.field public final synthetic A03:LX/8yU;


# direct methods
.method public synthetic constructor <init>(LX/8nU;LX/9Dz;LX/8yU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9EA;->A03:LX/8yU;

    iput-object p1, p0, LX/9EA;->A01:LX/8nU;

    iput-object p2, p0, LX/9EA;->A02:LX/9Dz;

    iput p4, p0, LX/9EA;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    iget-object v0, p0, LX/9EA;->A03:LX/8yU;

    iget-object v4, p0, LX/9EA;->A01:LX/8nU;

    iget-object v5, p0, LX/9EA;->A02:LX/9Dz;

    iget v6, p0, LX/9EA;->A00:I

    check-cast v1, LX/otg;

    iget v2, v0, LX/8yU;->A00:I

    iget-object v3, v0, LX/8yU;->A01:LX/8wB;

    invoke-interface/range {v1 .. v6}, LX/otg;->onLoadStarted(ILX/8wB;LX/8nU;LX/9Dz;I)V

    return-void
.end method
