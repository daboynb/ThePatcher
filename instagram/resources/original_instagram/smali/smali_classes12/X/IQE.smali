.class public final LX/IQE;
.super LX/Qte;
.source ""


# instance fields
.field public A00:LX/QYj;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Qte;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IQE;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/Qte;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v7, p0, LX/IQE;->A00:LX/QYj;

    if-eqz v7, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/QYj;->A04:LX/C46;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    invoke-static {v0, v1, v6}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v7, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/Qte;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v7, p0, LX/IQE;->A00:LX/QYj;

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/QYj;->A04:LX/C46;

    const-string v2, ""

    move-object v9, v2

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    move-object v8, v2

    invoke-virtual {v6}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    move-object v1, v2

    invoke-virtual {v6}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x37

    invoke-virtual {v6, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "post(%s)"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "inlineUrl"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bodyParams"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/QYj;->A01:LX/IQ9;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "json exception body params needs to be in json format"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v7, LX/QYj;->A02:LX/QVx;

    iput-object p2, v1, LX/QVx;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/QVx;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/QVx;->A00:LX/DTh;

    iget-object v0, v7, LX/QYj;->A01:LX/IQ9;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    :cond_4
    const/16 v0, 0x34

    invoke-virtual {v6, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p2, v5}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v7, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v6, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v7, LX/QYj;->A01:LX/IQ9;

    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    return-void
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/Qte;->A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v6, p0, LX/IQE;->A00:LX/QYj;

    if-eqz v6, :cond_2

    iget-object v4, v6, LX/QYj;->A04:LX/C46;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v6, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v4, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2c

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    iget-object v3, v6, LX/QYj;->A02:LX/QVx;

    iget-object v0, v3, LX/QVx;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v6, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v4, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    iget-object v0, v3, LX/QVx;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/QYj;->A03:LX/2iy;

    invoke-static {v0, v1, v5}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
