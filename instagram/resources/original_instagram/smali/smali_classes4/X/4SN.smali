.class public final LX/4SN;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/4SM;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4SM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p2, p0, LX/4SN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4SN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4SN;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4SN;->A00:LX/4SM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
