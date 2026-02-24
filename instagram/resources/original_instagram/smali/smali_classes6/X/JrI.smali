.class public final LX/JrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JrI;->A02:Ljava/io/File;

    iput-object v5, p0, LX/JrI;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JrI;->A03:Ljava/lang/String;

    iput-wide v1, p0, LX/JrI;->A01:J

    iput-wide v3, p0, LX/JrI;->A00:J

    iput-boolean v0, p0, LX/JrI;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ACF(LX/0jE;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/JrI;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JrI;->A02:Ljava/io/File;

    iget-object v0, p0, LX/JrI;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/JrI;->A01:J

    iget-wide v2, p0, LX/JrI;->A00:J

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JrY;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/JrY;->A02:Ljava/io/File;

    iput-object v0, v1, LX/JrY;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/JrY;->A01:J

    iput-wide v2, v1, LX/JrY;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p2}, LX/0jE;->A00(LX/Jnn;Ljava/lang/String;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    iget-boolean v0, p0, LX/JrI;->A05:Z

    return v0
.end method
