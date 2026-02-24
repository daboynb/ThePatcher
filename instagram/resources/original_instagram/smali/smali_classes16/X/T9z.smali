.class public final LX/T9z;
.super LX/LsY;
.source ""


# instance fields
.field public A00:LX/91E;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LsY;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/T9z;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/1Ej;
    .locals 1

    iget-object v0, p0, LX/T9z;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ej;

    return-object v0
.end method
