.class public final LX/8Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJA;
.implements LX/CaQ;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/JmP;

.field public A01:LX/Dbm;

.field public A02:LX/Dbm;

.field public A03:LX/8BA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1zb;->A04:LX/1zc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/AJA;->A01:LX/8BA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Bz;->A00:LX/8Bz;

    iput-object v0, p0, LX/8Ay;->A01:LX/Dbm;

    sget-object v0, LX/8CA;->A03:LX/8CA;

    iput-object v0, p0, LX/8Ay;->A02:LX/Dbm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ay;->A09:Z

    iput-object v2, p0, LX/8Ay;->A03:LX/8BA;

    iget-object v1, v2, LX/8BA;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8Ay;->A00:LX/JmP;

    iget-object v1, v2, LX/8BA;->A05:Ljava/lang/Integer;

    iget-char v0, v2, LX/8BA;->A02:C

    invoke-static {v1, v0}, LX/8Cz;->A00(Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ay;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/8BA;->A04:Ljava/lang/Integer;

    iget-char v0, v2, LX/8BA;->A01:C

    invoke-static {v1, v0}, LX/8Cz;->A00(Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ay;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/8BA;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/8Ay;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/8BA;->A03:Ljava/lang/Integer;

    iget-char v0, v2, LX/8BA;->A00:C

    invoke-static {v1, v0}, LX/8Cz;->A00(Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ay;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/8BA;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/8Ay;->A04:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, LX/1zb;

    invoke-direct {v0, v1}, LX/1zb;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AFI(LX/F5B;)V
    .locals 2

    iget-object v1, p0, LX/8Ay;->A01:LX/Dbm;

    iget v0, p0, LX/8Ay;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Dbm;->GVM(LX/F5B;I)V

    return-void
.end method

.method public final AFK(LX/F5B;)V
    .locals 2

    iget-object v1, p0, LX/8Ay;->A02:LX/Dbm;

    iget v0, p0, LX/8Ay;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Dbm;->GVM(LX/F5B;I)V

    return-void
.end method

.method public final bridge synthetic AiK()LX/8Ay;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/8Ay;

    if-ne v2, v0, :cond_0

    new-instance v1, LX/8Ay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Bz;->A00:LX/8Bz;

    iput-object v0, v1, LX/8Ay;->A01:LX/Dbm;

    sget-object v0, LX/8CA;->A03:LX/8CA;

    iput-object v0, v1, LX/8Ay;->A02:LX/Dbm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Ay;->A09:Z

    iget-object v0, p0, LX/8Ay;->A00:LX/JmP;

    iput-object v0, v1, LX/8Ay;->A00:LX/JmP;

    iget-object v0, p0, LX/8Ay;->A01:LX/Dbm;

    iput-object v0, v1, LX/8Ay;->A01:LX/Dbm;

    iget-object v0, p0, LX/8Ay;->A02:LX/Dbm;

    iput-object v0, v1, LX/8Ay;->A02:LX/Dbm;

    iget-boolean v0, p0, LX/8Ay;->A09:Z

    iput-boolean v0, v1, LX/8Ay;->A09:Z

    iget v0, p0, LX/8Ay;->A0A:I

    iput v0, v1, LX/8Ay;->A0A:I

    iget-object v0, p0, LX/8Ay;->A03:LX/8BA;

    iput-object v0, v1, LX/8Ay;->A03:LX/8BA;

    iget-object v0, p0, LX/8Ay;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8Ay;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8Ay;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8Ay;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/8Ay;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8Ay;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/8Ay;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8Ay;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8Ay;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8Ay;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed `createInstance()`: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not override method; it has to"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVA(LX/F5B;)V
    .locals 2

    iget-object v0, p0, LX/8Ay;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Ay;->A01:LX/Dbm;

    iget v0, p0, LX/8Ay;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Dbm;->GVM(LX/F5B;I)V

    return-void
.end method

.method public final GVH(LX/F5B;I)V
    .locals 2

    iget-object v1, p0, LX/8Ay;->A01:LX/Dbm;

    invoke-interface {v1}, LX/Dbm;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/8Ay;->A0A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8Ay;->A0A:I

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, LX/8Ay;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Dbm;->GVM(LX/F5B;I)V

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8Ay;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GVI(LX/F5B;I)V
    .locals 2

    iget-object v1, p0, LX/8Ay;->A02:LX/Dbm;

    invoke-interface {v1}, LX/Dbm;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/8Ay;->A0A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8Ay;->A0A:I

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, LX/8Ay;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Dbm;->GVM(LX/F5B;I)V

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8Ay;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GVQ(LX/F5B;)V
    .locals 2

    iget-object v0, p0, LX/8Ay;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Ay;->A02:LX/Dbm;

    iget v0, p0, LX/8Ay;->A0A:I

    invoke-interface {v1, p1, v0}, LX/Dbm;->GVM(LX/F5B;I)V

    return-void
.end method

.method public final GVR(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/8Ay;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public final GVU(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/8Ay;->A00:LX/JmP;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/F5B;->A0b(LX/JmP;)V

    :cond_0
    return-void
.end method

.method public final GVY(LX/F5B;)V
    .locals 1

    iget-object v0, p0, LX/8Ay;->A01:LX/Dbm;

    invoke-interface {v0}, LX/Dbm;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/8Ay;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Ay;->A0A:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    return-void
.end method

.method public final GVZ(LX/F5B;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/F5B;->A0N(C)V

    iget-object v0, p0, LX/8Ay;->A02:LX/Dbm;

    invoke-interface {v0}, LX/Dbm;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/8Ay;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Ay;->A0A:I

    :cond_0
    return-void
.end method
