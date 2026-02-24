.class public final LX/Cdh;
.super LX/JHP;
.source ""


# instance fields
.field public final A00:LX/OoD;

.field public final A01:LX/OoD;

.field public final A02:LX/IGh;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/UUID;

.field public final A08:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/JHP;LX/OoD;LX/OoD;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cdh;->A08:Ljava/util/UUID;

    iput-object p5, p0, LX/Cdh;->A07:Ljava/util/UUID;

    invoke-virtual {p1}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    iput-object v0, p0, LX/Cdh;->A02:LX/IGh;

    instance-of v1, p1, LX/Cdb;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/Cdb;

    iget-object v0, v0, LX/Cdb;->A01:Ljava/io/InputStream;

    :goto_0
    iput-object v0, p0, LX/Cdh;->A03:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/Cdb;

    iget-object v0, v0, LX/Cdb;->A02:Ljava/io/OutputStream;

    :goto_1
    iput-object v0, p0, LX/Cdh;->A04:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/Cdb;

    iget-object v0, v0, LX/Cdb;->A03:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/Cdh;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p1, LX/Cdb;

    iget-object v0, p1, LX/Cdb;->A04:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/Cdh;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Cdh;->A00:LX/OoD;

    iput-object p3, p0, LX/Cdh;->A01:LX/OoD;

    return-void

    :cond_0
    check-cast p1, LX/Cdh;

    iget-object v0, p1, LX/Cdh;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A04:Ljava/io/OutputStream;

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A03:Ljava/io/InputStream;

    goto :goto_0
.end method
