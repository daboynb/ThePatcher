.class public final LX/WDP;
.super LX/evP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/nyv;


# direct methods
.method public constructor <init>(LX/nyv;LX/aFV;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/WDP;->A03:LX/nyv;

    invoke-direct {p0, p2, p3, p4}, LX/evP;-><init>(LX/aFV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/WDP;->A02:Ljava/lang/Object;

    return-void
.end method
