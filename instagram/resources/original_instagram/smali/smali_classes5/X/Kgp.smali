.class public final LX/Kgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6WS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6WS;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Kgp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Kgp;->A01:LX/6WS;

    iput p3, p0, LX/Kgp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 4

    iget-object v3, p0, LX/Kgp;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Kgp;->A01:LX/6WS;

    iget v1, p0, LX/Kgp;->A00:I

    iget-object v0, v2, LX/6WS;->A0J:LX/6WX;

    invoke-virtual {v0, v3}, LX/6WX;->A01(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6WS;->A0E(LX/6WS;I)V

    :cond_0
    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
