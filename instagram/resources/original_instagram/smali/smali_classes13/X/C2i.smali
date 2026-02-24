.class public final LX/C2i;
.super LX/7y9;
.source ""


# static fields
.field public static final A01:LX/C1s;


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C1s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C2i;->A01:LX/C1s;

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/C2i;->A00:Ljava/lang/Class;

    return-object v0
.end method
