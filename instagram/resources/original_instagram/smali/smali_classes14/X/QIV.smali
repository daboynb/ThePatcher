.class public final LX/QIV;
.super LX/CU7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    const-string v0, "null_query"

    iput-object v0, p0, LX/QIV;->A00:Ljava/lang/String;

    return-void
.end method
