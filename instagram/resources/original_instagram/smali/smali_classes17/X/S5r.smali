.class public final LX/S5r;
.super LX/S0w;
.source ""


# instance fields
.field public final A00:LX/bb0;


# direct methods
.method public constructor <init>(LX/bb0;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/bb0;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, LX/YuF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/S0w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/S5r;->A00:LX/bb0;

    return-void

    :cond_0
    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/bb0;Ljava/lang/CharSequence;)LX/S5r;
    .locals 1

    new-instance v0, LX/S5r;

    invoke-direct {v0, p0, p1}, LX/S5r;-><init>(LX/bb0;Ljava/lang/CharSequence;)V

    return-object v0
.end method
