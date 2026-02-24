.class public final LX/7zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/7zZ;


# instance fields
.field public final A00:LX/8AO;

.field public final A01:LX/8AO;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8AO;->A05:LX/8AO;

    const/4 v1, 0x0

    new-instance v0, LX/7zZ;

    invoke-direct {v0, v2, v2, v1, v1}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7zZ;->A04:LX/7zZ;

    return-void
.end method

.method public constructor <init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/8AO;->A05:LX/8AO;

    :cond_0
    iput-object p1, p0, LX/7zZ;->A01:LX/8AO;

    if-nez p2, :cond_1

    sget-object p2, LX/8AO;->A05:LX/8AO;

    :cond_1
    iput-object p2, p0, LX/7zZ;->A00:LX/8AO;

    const-class v1, Ljava/lang/Void;

    const/4 v0, 0x0

    if-ne p3, v1, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, LX/7zZ;->A03:Ljava/lang/Class;

    if-ne p4, v1, :cond_3

    move-object p4, v0

    :cond_3
    iput-object p4, p0, LX/7zZ;->A02:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A00(LX/7zZ;)LX/7zZ;
    .locals 10

    if-eqz p1, :cond_8

    sget-object v0, LX/7zZ;->A04:LX/7zZ;

    if-eq p1, v0, :cond_8

    iget-object v9, p1, LX/7zZ;->A01:LX/8AO;

    iget-object v8, p1, LX/7zZ;->A00:LX/8AO;

    iget-object v7, p1, LX/7zZ;->A03:Ljava/lang/Class;

    iget-object v6, p1, LX/7zZ;->A02:Ljava/lang/Class;

    iget-object v5, p0, LX/7zZ;->A01:LX/8AO;

    const/4 v4, 0x1

    if-eq v9, v5, :cond_0

    sget-object v0, LX/8AO;->A05:LX/8AO;

    const/4 v3, 0x1

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/7zZ;->A00:LX/8AO;

    if-eq v8, v2, :cond_2

    sget-object v0, LX/8AO;->A05:LX/8AO;

    const/4 v1, 0x1

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/7zZ;->A03:Ljava/lang/Class;

    if-ne v7, v0, :cond_4

    if-ne v6, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_6

    new-instance v0, LX/7zZ;

    if-eqz v1, :cond_5

    invoke-direct {v0, v9, v8, v7, v6}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_5
    invoke-direct {v0, v9, v2, v7, v6}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    new-instance v0, LX/7zZ;

    invoke-direct {v0, v5, v8, v7, v6}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7
    if-eqz v4, :cond_8

    new-instance v0, LX/7zZ;

    invoke-direct {v0, v5, v2, v7, v6}, LX/7zZ;-><init>(LX/8AO;LX/8AO;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7zZ;

    iget-object v1, p1, LX/7zZ;->A01:LX/8AO;

    iget-object v0, p0, LX/7zZ;->A01:LX/8AO;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7zZ;->A00:LX/8AO;

    iget-object v0, p0, LX/7zZ;->A00:LX/8AO;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7zZ;->A03:Ljava/lang/Class;

    iget-object v0, p0, LX/7zZ;->A03:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7zZ;->A02:Ljava/lang/Class;

    iget-object v0, p0, LX/7zZ;->A02:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7zZ;->A01:LX/8AO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/7zZ;->A00:LX/8AO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "JsonInclude.Value(value="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zZ;->A01:LX/8AO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",content="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zZ;->A00:LX/8AO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/7zZ;->A03:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const-string v0, ",valueFilter="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/7zZ;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v0, ",contentFilter="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
