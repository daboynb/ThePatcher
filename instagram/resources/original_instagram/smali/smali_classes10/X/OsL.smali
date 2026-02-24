.class public final LX/OsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OsL;->$t:I

    iput-object p1, p0, LX/OsL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwW()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/OsL;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OsL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OsM;

    iget-object v0, v0, LX/OsM;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/OsL;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    iget-object v0, v0, LX/SGj;->A1r:Ljava/lang/String;

    return-object v0
.end method
