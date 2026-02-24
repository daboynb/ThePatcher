.class public final LX/Ptk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rsl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOR;I)V
    .locals 0

    iput p2, p0, LX/Ptk;->$t:I

    iput-object p1, p0, LX/Ptk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ptk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/K1Z;

    iget-object v1, p0, LX/Ptk;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOR;

    iput-object p1, v1, LX/KOR;->A02:LX/K1Z;

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/Ptk;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOR;

    iput-object p1, v1, LX/KOR;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/KOR;->A01:LX/APf;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/APf;->A0G:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/Ptk;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOR;

    iput-object p1, v1, LX/KOR;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/KOR;->A01:LX/APf;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/APf;->A0B:Ljava/lang/String;

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
