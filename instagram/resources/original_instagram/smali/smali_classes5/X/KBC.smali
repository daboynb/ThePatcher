.class public abstract LX/KBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBC;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/KBC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/KBC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Ikv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ikv;

    iget-object v0, v0, LX/Ikv;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KBC;->A02:Ljava/lang/String;

    return-object v0
.end method
