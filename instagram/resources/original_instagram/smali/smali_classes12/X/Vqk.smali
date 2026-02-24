.class public final LX/Vqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vqk;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Vqk;->A00:Ljava/lang/String;

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/3cz;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3cz;->A05:Z

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-static {}, LX/458;->A0N()LX/3kd;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A03(Ljava/lang/Integer;)V

    const/16 v0, 0x252

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0
.end method
