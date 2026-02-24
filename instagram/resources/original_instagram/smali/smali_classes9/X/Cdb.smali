.class public final LX/Cdb;
.super LX/JHP;
.source ""


# instance fields
.field public final A00:LX/IGh;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/OutputStream;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IGh;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cdb;->A00:LX/IGh;

    iput-object p2, p0, LX/Cdb;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/Cdb;->A02:Ljava/io/OutputStream;

    iput-object p4, p0, LX/Cdb;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/Cdb;->A04:Ljava/lang/String;

    return-void
.end method
