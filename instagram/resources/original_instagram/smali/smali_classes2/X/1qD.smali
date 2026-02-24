.class public final LX/1qD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1qC;


# direct methods
.method public constructor <init>(LX/1qC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qD;->A02:LX/1qC;

    return-void
.end method


# virtual methods
.method public final A00()LX/1qE;
    .locals 5

    iget-object v4, p0, LX/1qD;->A02:LX/1qC;

    iget-object v3, p0, LX/1qD;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/1qD;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/1qE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
