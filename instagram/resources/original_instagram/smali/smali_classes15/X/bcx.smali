.class public final LX/bcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/acj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/acj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/bcx;->A00:LX/acj;

    iput-object p2, p0, LX/bcx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/bcx;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/bcx;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/bcx;->A00:LX/acj;

    iget-object v3, v0, LX/acj;->A09:LX/1fU;

    invoke-virtual {v3}, LX/1fU;->A0E()V

    iget-object v2, p0, LX/bcx;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/bcx;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/bcx;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/1fU;->A0F(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
