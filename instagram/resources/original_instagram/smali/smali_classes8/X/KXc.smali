.class public final LX/KXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AvZ;

.field public final synthetic A01:LX/NMi;


# direct methods
.method public constructor <init>(LX/AvZ;LX/NMi;)V
    .locals 0

    iput-object p2, p0, LX/KXc;->A01:LX/NMi;

    iput-object p1, p0, LX/KXc;->A00:LX/AvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KXc;->A01:LX/NMi;

    iget-object v0, p0, LX/KXc;->A00:LX/AvZ;

    iget-object v3, v0, LX/AvZ;->A00:Ljava/util/List;

    sget-object v2, LX/11C;->A00:LX/11C;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0, v2, v3}, LX/NMi;->Ett(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
