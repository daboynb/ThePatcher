.class public final LX/Yua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/YDy;


# instance fields
.field public final A00:LX/IRD;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/VIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YDy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yua;->A06:LX/YDy;

    return-void
.end method

.method public constructor <init>(LX/IRD;LX/OE5;LX/VIN;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yua;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Yua;->A00:LX/IRD;

    iput-object p3, p0, LX/Yua;->A05:LX/VIN;

    iget-object v0, p2, LX/OE5;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Yua;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/OE5;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Yua;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/OE5;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Yua;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/Yua;->A05:LX/VIN;

    iget-boolean v0, v0, LX/VIN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Yua;->A00:LX/IRD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_question_answered"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
