.class public final LX/PdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohr;


# instance fields
.field public final synthetic A00:LX/HZd;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HZd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PdJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PdJ;->A00:LX/HZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfZ()V
    .locals 2

    iget-object v1, p0, LX/PdJ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PdJ;->A00:LX/HZd;

    iget-object v0, v0, LX/HZd;->A01:LX/Dfv;

    invoke-virtual {v0}, LX/Dfv;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
